ACTIVATE=source venv/bin/activate

setup:
	python -m venv venv && \
		$(ACTIVATE) && \
		pip install --upgrade pip && \
		pip install -r requirements.txt
