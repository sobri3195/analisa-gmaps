.class public final Lbexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbexo;


# direct methods
.method public constructor <init>(Lbexo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbexm;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbexm;->b:Lbexo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLbntq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILbntq;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbexm;->b:Lbexo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbexm;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lbexo;->e:Lbexs;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbexs;->z(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lbexo;->e:Lbexs;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {v0, v3}, Lbexs;->z(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_4

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbexs;->z(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 46
    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbexs;->z(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbexs;->z(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbexs;->z(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbexs;->z(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget-object p1, p2, Lbexo;->e:Lbexs;

    .line 76
    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbexs;->z(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
