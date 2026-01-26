.class public final synthetic Lbftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfty;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbftw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbftw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbftw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbftw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbftw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbftw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbfue;

    .line 9
    .line 10
    iget-object v2, p0, Lbftw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbfue;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbftw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbfug;

    .line 18
    .line 19
    iget-object v1, v1, Lbfug;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmho;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lmho;->w(Lbfui;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbftw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbfty;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfty;->n()Lbfsb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lbftw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "No matching component for intent: "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, p0, Lbftw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbfty;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfty;->n()Lbfsb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lbftw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [B

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x30

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
