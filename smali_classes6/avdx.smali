.class public final Lavdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lcibs;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sput-object v0, Lavdx;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lctef;

    .line 21
    .line 22
    const-class v2, Lnsj;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sput-object v0, Lavdx;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final a(Lbf;)Lcszg;
    .locals 2

    .line 1
    new-instance v0, Lavdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcszn;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcszn;-><init>(Lctde;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lbf;Lctde;)Lcszg;
    .locals 3

    .line 1
    sget-object v0, Lavdx;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laamw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcszn;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcszn;-><init>(Lctde;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lbf;Lcibs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lbf;Laxrd;Laxqn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lavdx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Lbf;Lctde;)Lcszg;
    .locals 3

    .line 1
    sget-object v0, Lavdx;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laamw;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcszn;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcszn;-><init>(Lctde;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
