from sqlalchemy import String
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column


class Base(DeclarativeBase):
    pass

class restoran(Base):
    __tablename__ = 'restoran'
    id: Mapped[int] = mapped_column(primary_key=True)
    namarestoran: Mapped[str] = mapped_column(String(50))
    hargamakanan: Mapped[int] = mapped_column()
    kualitasmakanan: Mapped[int] = mapped_column()
    pelayanan: Mapped[int] = mapped_column()
    suasana: Mapped[int] = mapped_column()
    jarak: Mapped [int] = mapped_column()

    def __repr__(self) -> str:
        return f"id(id={self.id!r}, hargamakanan={self.hargamakanan!r})"