.class public final Ladil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adil"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladil;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lccmc;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lccmc;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lccma;

    .line 12
    .line 13
    iget-object p0, p0, Lccma;->b:Lcmgj;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lccmc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcclr;

    .line 25
    .line 26
    iget-object p0, p0, Lcclr;->b:Lcmgj;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lctao;->a:Lctao;

    .line 33
    .line 34
    return-object p0
.end method
