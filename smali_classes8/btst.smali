.class public final synthetic Lbtst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbtmf;

.field public final synthetic b:Lbtmw;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lctdp;

.field public final synthetic g:Lbtjq;


# direct methods
.method public synthetic constructor <init>(Lbtjq;Lbtmf;Lbtmw;ZZZLctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtst;->g:Lbtjq;

    .line 5
    .line 6
    iput-object p2, p0, Lbtst;->a:Lbtmf;

    .line 7
    .line 8
    iput-object p3, p0, Lbtst;->b:Lbtmw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtst;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtst;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtst;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtst;->f:Lctdp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lchb;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Ldov;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p3, p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x4

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v8, p3, p2}, Ldov;->S(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v7, p0, Lbtst;->f:Lctdp;

    .line 48
    .line 49
    iget-boolean v6, p0, Lbtst;->e:Z

    .line 50
    .line 51
    iget-boolean v5, p0, Lbtst;->d:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Lbtst;->c:Z

    .line 54
    .line 55
    iget-object v3, p0, Lbtst;->b:Lbtmw;

    .line 56
    .line 57
    iget-object v2, p0, Lbtst;->a:Lbtmf;

    .line 58
    .line 59
    iget-object v0, p0, Lbtst;->g:Lbtjq;

    .line 60
    .line 61
    and-int/lit8 v9, p1, 0xe

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v9}, Lbtjq;->a(Lchb;Lbtmf;Lbtmw;ZZZLctdp;Ldov;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v8}, Ldov;->y()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1
.end method
