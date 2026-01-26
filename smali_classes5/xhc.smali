.class public final synthetic Lxhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxhc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lxhc;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lxhc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lxhc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhc;->b:Ljava/lang/Object;

    iput p2, p0, Lxhc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxhc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcesu;

    .line 13
    .line 14
    sget-object v0, Lawfp;->a:Lbxck;

    .line 15
    .line 16
    iget-object p1, p1, Lcesu;->d:Lcmgj;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lawpl;

    .line 23
    .line 24
    iget-object v3, p0, Lxhc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lxhc;->a:I

    .line 36
    .line 37
    sget-object v0, Lawfp;->b:Lbxck;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    :goto_0
    return v2

    .line 52
    :cond_2
    check-cast p1, Lxqk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxqk;->a()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lxhc;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxpf;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lzot;->V(Lxqk;Lxpf;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    check-cast p1, Lcitu;

    .line 83
    .line 84
    sget v0, Lwgl;->g:I

    .line 85
    .line 86
    iget v0, p1, Lcitu;->c:I

    .line 87
    .line 88
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Lxhc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v0, v3, :cond_7

    .line 99
    .line 100
    iget p1, p1, Lcitu;->d:I

    .line 101
    .line 102
    invoke-static {p1}, La;->bs(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    move p1, v2

    .line 109
    :cond_6
    iget v0, p0, Lxhc;->a:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    return v1

    .line 115
    :cond_8
    check-cast p1, Lxgx;

    .line 116
    .line 117
    iget-object v0, p0, Lxhc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p0, Lxhc;->a:I

    .line 120
    .line 121
    check-cast v0, Lcggh;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lxgx;->e(ILcggh;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method
