.class public final synthetic Lpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorh;


# instance fields
.field public final synthetic a:Lued;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lorg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpnb;->a:Lued;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpnd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnb;->a:Lued;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    iget v0, p0, Lpnb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpnb;->a:Lued;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lorg;

    .line 9
    .line 10
    iget-boolean v0, v1, Lorg;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Lorg;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v1, Lorg;->m:Z

    .line 19
    .line 20
    iget v0, v1, Lorg;->o:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x3

    .line 23
    .line 24
    iput v0, v1, Lorg;->o:I

    .line 25
    .line 26
    :cond_0
    iput-object p2, v1, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lorg;->f:Losb;

    .line 32
    .line 33
    invoke-virtual {p1}, Losb;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast v1, Lpnd;

    .line 38
    .line 39
    iget-boolean v0, v1, Lpnd;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, Lpnd;->t:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v1, Lpnd;->t:Z

    .line 48
    .line 49
    iget v0, v1, Lpnd;->v:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    iput v0, v1, Lpnd;->v:I

    .line 54
    .line 55
    :cond_2
    iput-object p2, v1, Lpnd;->r:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, v1, Lpnd;->g:Lpoj;

    .line 64
    .line 65
    iget-object p2, v1, Lpnd;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f140546

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lpoj;->m(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Lpnd;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lpnd;->g:Lpoj;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpoj;->l()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
