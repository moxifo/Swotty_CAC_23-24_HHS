// script.js

// Function to create and manage tasks
function createTask(taskName, deadline) {
    const taskList = document.getElementById('dashboard');
    const taskElement = document.createElement('div');
    taskElement.innerHTML = `
      <div>
        <h2>${taskName}</h2>
        <p>Deadline: ${deadline}</p>
      </div>
    `;
    taskList.appendChild(taskElement);
  }
  
  // Example: Create a task
  createTask('Complete Math Homework', 'October 30, 2023');
  