function ready() {
  $('#new_task').on('ajax:success', newTask);
  function newTask() {
  console.log(arguments);
  }
}

$(document).on("ready", ready);
