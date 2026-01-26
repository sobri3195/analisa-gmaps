.class public final Lasba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shopping_center"

    .line 2
    .line 3
    const-string v1, "outlet_mall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lasba;->a:Lbxck;

    .line 10
    .line 11
    const-string v0, "international_airport"

    .line 12
    .line 13
    const-string v1, "regional_airport"

    .line 14
    .line 15
    const-string v2, "airport"

    .line 16
    .line 17
    const-string v3, "civilian_passenger_airport"

    .line 18
    .line 19
    const-string v4, "domestic_airport"

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, v1}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lasba;->b:Lbxck;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "^\\s*"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Laxrd;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnsj;->aL()Lcozo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcozo;->aF:Lccah;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lccah;->a:Lccah;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lccah;->b:Lcmgj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lnsj;Laqwx;)V
    .locals 2

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laqxe;->b(Lnsj;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Laqxe;->x:Z

    .line 11
    .line 12
    sget-object v1, Laqxi;->c:Laqxi;

    .line 13
    .line 14
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 15
    .line 16
    iput-boolean p0, v0, Laqxe;->S:Z

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, p0, v1}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Laxrd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Laxrd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsj;->aL()Lcozo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcozo;->H:Lcixr;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcixr;->a:Lcixr;

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lcixr;->c:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
