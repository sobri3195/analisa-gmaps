.class final Laeun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labux;


# instance fields
.field final synthetic a:Lbjxu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeun;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeun;->a:Lbjxu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lbije;
    .locals 4

    .line 1
    iget v0, p0, Laeun;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laeun;->a:Lbjxu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbekr;

    .line 9
    .line 10
    check-cast v1, Laeul;

    .line 11
    .line 12
    iget-boolean v0, v1, Laeul;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Laeul;->d:Laeum;

    .line 17
    .line 18
    iget-object v0, v0, Laeum;->b:Lbgfc;

    .line 19
    .line 20
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbeih;

    .line 27
    .line 28
    sget-object v3, Lbekw;->o:Lbelf;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbehn;

    .line 35
    .line 36
    iget p1, p1, Lbekr;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, Laeul;->a:Z

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast v1, Laeuo;

    .line 49
    .line 50
    iget-boolean v0, v1, Laeuo;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Laeuo;->c:Laeup;

    .line 55
    .line 56
    iget-object v0, v0, Laeup;->a:Lbgfc;

    .line 57
    .line 58
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbeih;

    .line 65
    .line 66
    sget-object v3, Lbekw;->o:Lbelf;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbehn;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v1, Laeuo;->a:Z

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lbije;->a:Lbije;

    .line 84
    .line 85
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laeun;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbekr;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
