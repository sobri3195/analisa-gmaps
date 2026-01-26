.class public final Lbbsa;
.super Lbbrv;
.source "PG"

# interfaces
.implements Lbbpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbbrv;",
        "Lbbpy;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Lbdnu;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lbbrz;

.field private f:Lbbpg;

.field private g:Lbdnt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbdnu;Lcom/google/common/collect/ImmutableList;Lbbrz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lbdnu;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbpg<",
            "TT;>;>;",
            "Lbbrz<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-direct {p0, p6}, Lbbrv;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbbsa;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lbbsa;->b:Lbihh;

    .line 17
    .line 18
    iput-object p4, p0, Lbbsa;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {p4, p6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbpg;

    .line 25
    .line 26
    iput-object p1, p0, Lbbsa;->f:Lbbpg;

    .line 27
    .line 28
    iput-object p3, p0, Lbbsa;->c:Lbdnu;

    .line 29
    .line 30
    iput-object p5, p0, Lbbsa;->e:Lbbrz;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l(Lbbsa;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbbsa;->g:Lbdnt;

    .line 3
    .line 4
    iget-object p1, p0, Lbbsa;->b:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lbbsa;Lbbpg;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbbsa;->f:Lbbpg;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbbsa;->f:Lbbpg;

    .line 11
    .line 12
    iget-object p0, p0, Lbbsa;->e:Lbbrz;

    .line 13
    .line 14
    iget-object p1, p1, Lbbpg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcfeq;

    .line 17
    .line 18
    check-cast p0, Lbbti;

    .line 19
    .line 20
    iget-object p0, p0, Lbbti;->a:Lbbtk;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lbbtk;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Lbbtk;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lbbtk;->b:Lbbqj;

    .line 32
    .line 33
    iget-object v0, p0, Lbbtk;->j:Lcmfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v0, Lbbpl;

    .line 41
    .line 42
    sget-object v1, Lbbpl;->a:Lbbpl;

    .line 43
    .line 44
    invoke-static {}, Lbbpl;->emptyProtobufList()Lcmgj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lbbpl;->c:Lcmgj;

    .line 49
    .line 50
    iget-object v0, p0, Lbbtk;->j:Lcmfj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v0, Lbbpl;

    .line 58
    .line 59
    iget p1, p1, Lcfeq;->d:I

    .line 60
    .line 61
    iput p1, v0, Lbbpl;->d:I

    .line 62
    .line 63
    iget v1, v0, Lbbpl;->b:I

    .line 64
    .line 65
    or-int/2addr v1, p2

    .line 66
    iput v1, v0, Lbbpl;->b:I

    .line 67
    .line 68
    iget-object v0, p0, Lbbtk;->f:Lbbkz;

    .line 69
    .line 70
    check-cast v0, Lbblc;

    .line 71
    .line 72
    iget-object v1, v0, Lbblc;->b:Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    check-cast v1, Lcfes;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcfer;->a:Lcfer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcfer;

    .line 92
    .line 93
    iput p1, v3, Lcfer;->c:I

    .line 94
    .line 95
    iget p1, v3, Lcfer;->b:I

    .line 96
    .line 97
    or-int/2addr p1, p2

    .line 98
    iput p1, v3, Lcfer;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p1, Lcfes;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcfer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lcfes;->e:Lcfer;

    .line 117
    .line 118
    iget p2, p1, Lcfes;->b:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x10

    .line 121
    .line 122
    iput p2, p1, Lcfes;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lbblc;->b:Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbbkz;->h()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lbbtk;->g:Lbihh;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbsa;->g:Lbdnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdnt;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbbsa;->c:Lbdnu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbbsa;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbbpg;

    .line 36
    .line 37
    new-instance v3, Lolo;

    .line 38
    .line 39
    invoke-direct {v3}, Lolo;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lbbpg;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v4, v2, Lbbpg;->c:Lbdzm;

    .line 47
    .line 48
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 49
    .line 50
    new-instance v4, Lawgw;

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v5}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lbbsa;->f:Lbbpg;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v2, 0x7f080c78

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v3, Lolo;->b:Lbipt;

    .line 76
    .line 77
    :cond_1
    new-instance v2, Lolq;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lolq;-><init>(Lolo;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Lbdnt;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbbry;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lbbry;-><init>(Lbbsa;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbdnt;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lbbsa;->g:Lbdnt;

    .line 101
    .line 102
    iget-object p1, p0, Lbbsa;->b:Lbihh;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbije;->a:Lbije;

    .line 108
    .line 109
    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsa;->g:Lbdnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbsa;->f:Lbbpg;

    .line 2
    .line 3
    iget-object v1, p0, Lbbsa;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140785

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lbbpg;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f140786

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d()Lbbpg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbbpg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbsa;->f:Lbbpg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbrv;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "default"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbbrv;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, "profile_leaf_page_sort_option_index_key_%s"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lbbsa;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lbxjb;

    .line 28
    .line 29
    iget v0, v0, Lbxjb;->c:I

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbpg;

    .line 38
    .line 39
    iput-object p1, p0, Lbbsa;->f:Lbbpg;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbrv;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "default"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbbrv;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, "profile_leaf_page_sort_option_index_key_%s"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lbbsa;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v1, p0, Lbbsa;->f:Lbbpg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
