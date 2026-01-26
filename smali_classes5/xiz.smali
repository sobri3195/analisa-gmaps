.class public final synthetic Lxiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxiz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxiz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxiz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxiz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lzum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzum;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxiz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxgi;

    .line 17
    .line 18
    iget-object v2, v0, Lxgi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lxgi;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v2, v5, v6

    .line 27
    .line 28
    aput-object v3, v5, v1

    .line 29
    .line 30
    iget-object v7, p0, Lxiz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lzb;

    .line 33
    .line 34
    iget-object v7, v7, Lzb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    const v8, 0x7f140f67

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v8, " ("

    .line 49
    .line 50
    const-string v9, ")"

    .line 51
    .line 52
    invoke-static {v3, v2, v8, v9}, Ljik;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v5, v2}, Lzum;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 60
    .line 61
    iget-object v2, v0, Lxgi;->d:Lciqd;

    .line 62
    .line 63
    invoke-virtual {v2}, Lciqd;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v0, Lxgi;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    if-eq v2, v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v1, v6

    .line 77
    .line 78
    const v2, 0x7f140f6d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v1, v6

    .line 89
    .line 90
    const v2, 0x7f140f6c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, Lxgi;->e:I

    .line 104
    .line 105
    iget v2, v0, Lxgi;->f:I

    .line 106
    .line 107
    iget-object v0, v0, Lxgi;->g:Lciss;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v0}, Lzum;->C(IILciss;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    check-cast p1, Lzum;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lzum;->x()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lzum;->D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lxiz;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lzum;->w(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lzum;->v(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lzum;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v0, "android.ongoingActivityNoti.actionType"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object p1
.end method
