.class public final synthetic Laoax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lafdz;Lcfad;Lconv;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Laoax;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Laoax;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laoax;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Laoax;->a:Z

    .line 8
    .line 9
    iput p5, p0, Laoax;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Laoax;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laoay;Laobv;Laobv;ZII)V
    .locals 0

    .line 17
    iput p6, p0, Laoax;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoax;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoax;->d:Ljava/lang/Object;

    iput-object p3, p0, Laoax;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laoax;->a:Z

    iput p5, p0, Laoax;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbnvd;ILahge;Ljava/util/Map;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Laoax;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoax;->d:Ljava/lang/Object;

    iput p2, p0, Laoax;->b:I

    iput-object p3, p0, Laoax;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoax;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laoax;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laoax;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laoax;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Laoax;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laoax;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Laoax;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Laoax;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbnvd;

    .line 19
    .line 20
    check-cast v2, Lahge;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Lbnvd;->a(ILahge;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laoax;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v1, p0, Laoax;->a:Z

    .line 29
    .line 30
    iget v2, p0, Laoax;->b:I

    .line 31
    .line 32
    new-instance v3, Larwj;

    .line 33
    .line 34
    new-instance v4, Lafdy;

    .line 35
    .line 36
    check-cast v0, Lconv;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1, v2}, Lafdy;-><init>(Laoax;Lconv;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laoax;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcfad;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Larwj;-><init>(Lcfad;Laqxq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laoax;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lafdz;

    .line 51
    .line 52
    iget-object v1, v0, Lafdz;->b:Lcplz;

    .line 53
    .line 54
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lawwe;

    .line 59
    .line 60
    iget-object v2, v3, Larwj;->a:Lcfad;

    .line 61
    .line 62
    new-instance v4, Lkzt;

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-direct {v4, v3, v5}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lafdz;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v0}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget v0, p0, Laoax;->b:I

    .line 76
    .line 77
    iget-boolean v1, p0, Laoax;->a:Z

    .line 78
    .line 79
    iget-object v2, p0, Laoax;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Laoax;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Laoax;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Laoay;

    .line 86
    .line 87
    check-cast v3, Laobv;

    .line 88
    .line 89
    check-cast v2, Laobv;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, Laoay;->l(Laobv;Laobv;ZI)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
