.class public final Laekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvm;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laekt;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgz;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Laekt;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lafvn;)Lctnt;
    .locals 6

    .line 1
    iget v0, p0, Laekt;->b:I

    .line 2
    .line 3
    const-string v1, "Failed requirement."

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Laadi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbin;

    .line 15
    .line 16
    new-instance v1, Libl;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v3, v2}, Libl;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Laadi;

    .line 25
    .line 26
    iget-object v2, v2, Laadi;->b:Lacxp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lacxp;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    new-instance v4, Ltyb;

    .line 36
    .line 37
    const/16 v5, 0x13

    .line 38
    .line 39
    invoke-direct {v4, p0, p1, v5, v3}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v4}, Lbin;-><init>(Libl;Ljava/lang/Object;Lctde;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbin;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lrid;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, v2}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    instance-of v0, p1, Laeks;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lbin;

    .line 66
    .line 67
    new-instance v1, Libl;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v4, v3, v3, v2}, Libl;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Laeks;

    .line 76
    .line 77
    iget-object v2, v2, Laeks;->a:Lcmel;

    .line 78
    .line 79
    new-instance v3, Laczw;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v4}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lbin;-><init>(Libl;Ljava/lang/Object;Lctde;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lbin;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
