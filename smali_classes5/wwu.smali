.class public final Lwwu;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lcplz;

.field private final c:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwwu;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lbdzq;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->ac:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lwwu;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lwwu;->c:Lbdzq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->am:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbp;->f:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "DirectionsGmmIntentdestinations"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lxqo;->W(Ljava/lang/String;Lbkkj;)Lxqo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcpae;->a:Lcpae;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "DirectionsGmmIntenttransitOptions"

    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcpae;

    .line 38
    .line 39
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v3, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lbyfd;->Gz:Lbyfd;

    .line 47
    .line 48
    iget v4, v4, Lbyfd;->a:I

    .line 49
    .line 50
    invoke-static {v4}, Lbdyl;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lbdzj;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcnzm;->fq:Lbyil;

    .line 58
    .line 59
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lwwu;->c:Lbdzq;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lbdzq;->c(Lbdzm;)Lbdyw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lzck;->a(Lbdyw;)Lcibt;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Lvhb;->a()Lvha;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcjpr;->d:Lcjpr;

    .line 80
    .line 81
    iput-object v6, v5, Lvha;->b:Lcjpr;

    .line 82
    .line 83
    iput-object v6, v5, Lvha;->c:Lcjpr;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iput v6, v5, Lvha;->n:I

    .line 87
    .line 88
    iput-object v2, v5, Lvha;->d:Lxqo;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lvha;->o(Lcpae;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v5, Lvha;->h:Lbdyw;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lvha;->n(Lcibt;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lvha;->a()Lvhb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lwwu;->b:Lcplz;

    .line 106
    .line 107
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lvgq;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lvgq;->o(Lvhd;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
