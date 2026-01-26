.class public final Lamdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdl;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Loma;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->aL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamdg;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lccfl;ILbgfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lamdg;->e:Lbgfz;

    .line 5
    .line 6
    iput p3, p0, Lamdg;->c:I

    .line 7
    .line 8
    const p3, 0x7f140b3e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamdg;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Loma;

    .line 18
    .line 19
    iget-object p2, p2, Lccfl;->b:Lccfm;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lccfm;->a:Lccfm;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lccfm;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p3, Lbesk;->a:Lbesk;

    .line 28
    .line 29
    invoke-static {}, Locm;->ai()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p1, p2, p3, p4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamdg;->b:Loma;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lamdg;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lamdg;->e:Lbgfz;

    .line 2
    .line 3
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lamdf;

    .line 6
    .line 7
    iget-object v0, p1, Lamdf;->e:Lccbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lccbf;->e:Lccfn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccfn;->a:Lccfn;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lamdg;->c:I

    .line 19
    .line 20
    iget-object v0, v0, Lccfn;->b:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt p0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lccfl;

    .line 48
    .line 49
    invoke-static {v2}, Labmc;->ar(Lccfl;)Lcpbl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lbept;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lbept;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lamdf;->d:Lcplz;

    .line 67
    .line 68
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laqbn;

    .line 73
    .line 74
    new-instance v2, Laqdt;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Laqdt;->f(Laqbm;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbswx;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, v3}, Lbswx;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbswx;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Laqdt;->c(Laqdu;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Laqaq;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Laqaq;->h(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0, v4}, Laqaq;->b(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laqaq;->a()Laqbb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Laqdt;->d(Laqbb;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lamdf;->c:Lnsj;

    .line 119
    .line 120
    new-instance p1, Laxrd;

    .line 121
    .line 122
    invoke-direct {p1, v3, p0, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Laqdt;->e(Laxrd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Laqdt;->a()Laqdv;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v1, p0}, Laqbn;->q(Laqdv;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakxj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdg;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lamdg;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
