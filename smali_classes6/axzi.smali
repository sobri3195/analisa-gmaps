.class public final Laxzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrp;


# instance fields
.field final synthetic a:Laxzk;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laxzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxzi;->a:Laxzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcdns;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxzi;->a:Laxzk;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxzk;->c()Lcdns;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxzi;->a:Laxzk;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxzk;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxzi;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxzi;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Laxzi;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmni;->a:Lcmni;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcmnf;->a:Lcmnf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lcmnf;

    .line 28
    .line 29
    iget v3, v2, Lcmnf;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcmnf;->b:I

    .line 34
    .line 35
    iput p1, v2, Lcmnf;->c:F

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast p1, Lcmnf;

    .line 43
    .line 44
    iget v2, p1, Lcmnf;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, p1, Lcmnf;->b:I

    .line 49
    .line 50
    iput p2, p1, Lcmnf;->d:F

    .line 51
    .line 52
    iget-boolean p1, p0, Laxzi;->b:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p2, Lcmnf;

    .line 60
    .line 61
    iget v2, p2, Lcmnf;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    iput v2, p2, Lcmnf;->b:I

    .line 66
    .line 67
    iput-boolean p1, p2, Lcmnf;->e:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcmnf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p2, Lcmni;

    .line 84
    .line 85
    iput-object p1, p2, Lcmni;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p1, 0x12

    .line 88
    .line 89
    iput p1, p2, Lcmni;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Laxzi;->a:Laxzk;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Laxzk;->k(Lcmni;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Laxzi;->b:Z

    .line 102
    .line 103
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzi;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
