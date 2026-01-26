.class public final Luz;
.super Landroid/app/appsearch/Migrator;
.source "PG"


# instance fields
.field final synthetic a:Lte;


# direct methods
.method public constructor <init>(Lte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz;->a:Lte;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 1
    iget-object p1, p0, Luz;->a:Lte;

    .line 2
    .line 3
    invoke-static {p3}, Lul;->f(Landroid/app/appsearch/GenericDocument;)Ltc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lte;->a()Ltc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ltc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-static {p1}, Lul;->e(Ltc;)Landroid/app/appsearch/GenericDocument;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 1
    iget-object p1, p0, Luz;->a:Lte;

    .line 2
    .line 3
    invoke-static {p3}, Lul;->f(Landroid/app/appsearch/GenericDocument;)Ltc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lte;->b()Ltc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ltc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-static {p1}, Lul;->e(Ltc;)Landroid/app/appsearch/GenericDocument;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final shouldMigrate(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luz;->a:Lte;

    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
