.class public final Liai;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbtad;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Liai;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcteu;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Liai;->b:I

    iput-object p1, p0, Liai;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lpur;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Liai;->b:I

    iput-object p1, p0, Liai;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltxm;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Liai;->b:I

    iput-object p1, p0, Liai;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lzsh;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Liai;->b:I

    iput-object p1, p0, Liai;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liai;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctjg;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    check-cast p3, Lctbw;

    .line 22
    .line 23
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Liai;

    .line 26
    .line 27
    check-cast p1, Lzsh;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, p1, p3, v0}, Liai;-><init>(Lzsh;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Liai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    check-cast p2, Lphb;

    .line 46
    .line 47
    check-cast p3, Lctbw;

    .line 48
    .line 49
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Liai;

    .line 52
    .line 53
    check-cast p1, Ltxm;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3, v1}, Liai;-><init>(Ltxm;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Liai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    check-cast p1, Lctnu;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast p3, Lctbw;

    .line 70
    .line 71
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Liai;

    .line 74
    .line 75
    check-cast p1, Lbtad;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v1}, Liai;-><init>(Lbtad;Lctbw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Liai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    check-cast p1, Lctnu;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Throwable;

    .line 90
    .line 91
    check-cast p3, Lctbw;

    .line 92
    .line 93
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Liai;

    .line 96
    .line 97
    check-cast p1, Lcteu;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3, v1}, Liai;-><init>(Lcteu;Lctbw;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Liai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    check-cast p1, Lctnu;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Throwable;

    .line 112
    .line 113
    check-cast p3, Lctbw;

    .line 114
    .line 115
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p2, Liai;

    .line 118
    .line 119
    check-cast p1, Lpur;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p2, p1, p3, v0}, Liai;-><init>(Lpur;Lctbw;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Liai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liai;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lzsh;

    .line 20
    .line 21
    iget-object p1, p1, Lzsh;->d:Lctde;

    .line 22
    .line 23
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltxm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltxm;->a()Ltxw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbtad;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbtad;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lbtad;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Liai;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcteu;

    .line 66
    .line 67
    iput-boolean v1, p1, Lcteu;->a:Z

    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1
.end method
