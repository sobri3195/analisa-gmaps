.class public final Lvaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field public static final d:Lbiny;

.field public static final e:Lbiny;

.field public static final f:Lbiny;

.field public static final g:Lbiny;

.field public static final h:Lbiny;

.field public static final i:Lbdge;

.field public static final j:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lvaf;->a:Lbiny;

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvaf;->b:Lbiny;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lvaf;->c:Lbiny;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lvaf;->d:Lbiny;

    .line 30
    .line 31
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lvaf;->e:Lbiny;

    .line 36
    .line 37
    const/16 v1, 0x48

    .line 38
    .line 39
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lvaf;->f:Lbiny;

    .line 44
    .line 45
    const/16 v1, 0x9c

    .line 46
    .line 47
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lvaf;->g:Lbiny;

    .line 52
    .line 53
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvaf;->h:Lbiny;

    .line 58
    .line 59
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbdgd;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 74
    .line 75
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbdgd;->j(Lbiqm;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lbdgd;->c(Lbiqm;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lbdgd;->f(Lbiqm;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Lbdgd;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lbdgd;->h(Lbipj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbdgd;->b(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lugx;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lugx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lbdgd;->c:Lbiik;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lvaf;->i:Lbdge;

    .line 124
    .line 125
    check-cast v0, Lbdfi;

    .line 126
    .line 127
    iget-object v0, v0, Lbdfi;->f:Lbiqm;

    .line 128
    .line 129
    sput-object v0, Lvaf;->j:Lbiqm;

    .line 130
    .line 131
    return-void
.end method
