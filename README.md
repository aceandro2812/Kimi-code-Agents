# ��� Kimi Global Agent Team

A research-backed, production-grade multi-agent orchestration system for Kimi Code CLI.

This project transforms Kimi into a structured AI engineering organization inspired by multi-agent research and modern prompt engineering techniques.

---

## ��� Architecture

You get a structured AI team:

| Agent        | Role |
|-------------|------|
| global-root | Orchestrator / Manager |
| planner     | System architect |
| coder       | Implementation engineer |
| tester      | QA & test generator |
| reviewer    | Code reviewer & security |
| refactorer  | Optimization & cleanup |

The root agent delegates tasks using:
- Task tool
- CreateSubagent tool (dynamic agent spawning)

---

## ⚙️ Installation

### 1️⃣ Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/kimi-global-agent-team.git
cd kimi-global-agent-team
```

### 2️⃣ Run installer

```bash
chmod +x install.sh
./install.sh
```

3️⃣ Restart terminal or:

```bash
source ~/.bashrc
```

4️⃣ Run the agent system

```bash
kimi-team
```

��� Example Usage
Build a production-ready Express REST API with JWT authentication.
Follow strict delegation workflow.

You should see:

```
Planning phase

Delegation to coder

Test generation

Review pass

Final output
```

### ��� Research Foundations

This project integrates techniques from several academic and open‑source sources:

- **Chain-of-Thought Prompting**
  - Wei et al., 2022
  - <https://arxiv.org/abs/2201.11903>

- **Tree-of-Thoughts**
  - Yao et al., NeurIPS 2023
  - <https://arxiv.org/abs/2305.10601>

- **Structured Prompting & Self-Verification**
  - Prompt Engineering Survey (2024)
  - <https://arxiv.org/abs/2407.05437>

- **Multi-Agent Engineering Pattern**
  - Oh-My-OpenCode
  - <https://github.com/code-yeongyu/oh-my-opencode>

#### Best Practices

For optimal performance:

- Use the `kimi-for-coding` model
- Enable thinking mode
- Keep temperature low for coder/tester agents
- Let the root orchestrate – avoid manually forcing subagents

#### Advanced Features

- Dynamic subagent creation
- Self‑verification loop
- Security checklist enforcement
- Structured JSON outputs
- Deterministic code generation
- Multi‑step reasoning planning

#### Safety

- No secrets in outputs
- Security checks in reviewer
- Injection testing in tester

��� Future Improvements

Memory layer

Autonomous recursive orchestration

CI integration

Auto project bootstrap mode

��� License

MIT License


---

