.class public Lafeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Z

.field private final c:Lafeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afeh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafeh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLafeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lafeh;->b:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafeh;->c:Lafeg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->f:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p2, Lconk;->m:Lcfae;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfae;->a:Lcfae;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcfae;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p2, Lconk;->m:Lcfae;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcfae;->a:Lcfae;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcfae;->c:Lcozo;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcozo;->a:Lcozo;

    .line 26
    .line 27
    :cond_2
    new-instance v2, Lnsn;

    .line 28
    .line 29
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lnsn;->Q(Lcozo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnsj;->a()Lxqo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p2, Lconk;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p2, Lconk;->h:Lcfad;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcfad;->a:Lcfad;

    .line 56
    .line 57
    :cond_4
    new-instance v3, Larwj;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Larwj;-><init>(Lcfad;Laqxq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lciva;->e:Lciva;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lxqn;->d(Lciva;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Larwj;->a:Lcfad;

    .line 72
    .line 73
    iget-object v3, v2, Lcfad;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lxqn;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lcfad;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lxqn;->c:Lbkkc;

    .line 84
    .line 85
    iget v3, v2, Lcfad;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v2, v2, Lcfad;->h:Lcdnt;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 96
    .line 97
    :cond_5
    invoke-static {v2}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lxqn;->e:Lbkkj;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move-object v0, v2

    .line 109
    :goto_0
    iget-object p2, p2, Lconk;->C:Lcone;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lcone;->a:Lcone;

    .line 114
    .line 115
    :cond_8
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v2, p0, Lafeh;->c:Lafeg;

    .line 118
    .line 119
    iget-boolean v3, p0, Lafeh;->b:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const/4 v1, 0x2

    .line 125
    :goto_1
    invoke-interface {v2, p1, v0, p2, v1}, Lafeg;->a(Landroid/content/Intent;Lxqo;Lcone;I)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_a
    sget-object p1, Lafeh;->a:Lbxmd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "No place details request or response present."

    .line 137
    .line 138
    const/16 v0, 0xe52

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lafdf;

    .line 144
    .line 145
    const-string p2, "no place details"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_b
    new-instance p1, Lafdf;

    .line 152
    .line 153
    const-string p2, "null external invocation response"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
