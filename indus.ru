class Blockchain(object):	
    def __init__(self):
        self.chain = []
        self.current_transactions = []
 	
    def new_block(self):
        # Создает новый Блок и добавляет его к цепочке
        pass

 	
    def new_transaction(self):
        # Добавляет новую транзакцию к списку транзакций
        pass
 	
    @staticmethod	
    def hash(block):
        # Хэшируем блоки
        pass
 	

    @property
    def last_block(self):
        # Возвращает последний блок в цепочке
        pass
