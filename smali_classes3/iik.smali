.class public final Liik;
.super Lijs;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Liik;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lijs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lijr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lijr;)V
    .locals 1

    .line 1
    iget v0, p0, Liik;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lijz;

    .line 6
    .line 7
    iget-object p1, p1, Lijz;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lijr;II)V
    .locals 0

    .line 1
    return-void
.end method
