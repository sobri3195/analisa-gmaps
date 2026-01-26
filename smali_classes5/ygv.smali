.class public Lygv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field protected final b:Lcplz;

.field public final c:Landroid/content/Context;

.field protected final d:Landroid/text/TextPaint;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/SparseArray;

.field protected final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sput-object v0, Lygv;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lygv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lygv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lygv;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lygv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lygv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lygv;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lygv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-object p1, p0, Lygv;->b:Lcplz;

    .line 54
    .line 55
    iput-object p2, p0, Lygv;->c:Landroid/content/Context;

    .line 56
    .line 57
    new-instance p1, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lygv;->d:Landroid/text/TextPaint;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lygv;->e:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lygv;->f:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lygv;->g:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lygv;->h:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lygv;->i:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lygv;->j:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method public static g(Lygu;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lygu;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final c(II)Lygu;
    .locals 5

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchmp;->a:Lchmp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lchmp;

    .line 47
    .line 48
    iget v4, v3, Lchmp;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchmp;->b:I

    .line 53
    .line 54
    iput p2, v3, Lchmp;->c:I

    .line 55
    .line 56
    sget-object p2, Lchlj;->a:Lchlj;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lchlj;

    .line 68
    .line 69
    iget v4, v3, Lchlj;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lchlj;->b:I

    .line 74
    .line 75
    const/16 v4, 0x64

    .line 76
    .line 77
    iput v4, v3, Lchlj;->e:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v3, Lchlj;

    .line 85
    .line 86
    iget v4, v3, Lchlj;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lchlj;->b:I

    .line 91
    .line 92
    iput p1, v3, Lchlj;->c:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast p1, Lchlj;

    .line 100
    .line 101
    iget v3, p1, Lchlj;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    iput v3, p1, Lchlj;->b:I

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    iput v3, p1, Lchlj;->g:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lbwma;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p1, Lchmp;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lchlj;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lchmp;->g:Lchlj;

    .line 128
    .line 129
    iget p2, p1, Lchmp;->b:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x10

    .line 132
    .line 133
    iput p2, p1, Lchmp;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p1, Lchly;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lchmp;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lchly;->e:Lchmp;

    .line 152
    .line 153
    iget p2, p1, Lchly;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x4

    .line 156
    .line 157
    iput p2, p1, Lchly;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lchnn;

    .line 167
    .line 168
    new-instance p2, Lygu;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lygu;-><init>(Lygv;Lchnn;)V

    .line 171
    .line 172
    .line 173
    return-object p2
.end method

.method public d()Lbksc;
    .locals 2

    .line 1
    new-instance v0, Lygs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lygs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lygv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lygu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lygu;->a()Lbksc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lafai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lygv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lafai;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lygv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lafai;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lygv;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lafai;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lygv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lafai;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lygv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lafai;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lygv;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lafai;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lafai;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lygv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v0

    .line 74
    :goto_0
    iget-object v2, p0, Lygv;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lygu;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lygu;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lygv;->f:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lygu;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lygu;->b()V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lygv;->i:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lygt;

    .line 145
    .line 146
    invoke-virtual {v2}, Lygt;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lygv;->j:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lygt;

    .line 174
    .line 175
    invoke-virtual {v2}, Lygt;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lygv;->h:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lygt;

    .line 203
    .line 204
    invoke-virtual {v2}, Lygt;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lygv;->e:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method protected final f(II)Lygu;
    .locals 5

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchmp;->a:Lchmp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lchmp;

    .line 47
    .line 48
    iget v4, v3, Lchmp;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchmp;->b:I

    .line 53
    .line 54
    iput p1, v3, Lchmp;->c:I

    .line 55
    .line 56
    sget-object p1, Lchlj;->a:Lchlj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lchlj;

    .line 68
    .line 69
    iget v4, v3, Lchlj;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lchlj;->b:I

    .line 74
    .line 75
    const/16 v4, 0x64

    .line 76
    .line 77
    iput v4, v3, Lchlj;->e:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v3, Lchlj;

    .line 85
    .line 86
    iget v4, v3, Lchlj;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lchlj;->b:I

    .line 91
    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    iput v4, v3, Lchlj;->c:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v3, Lchlj;

    .line 102
    .line 103
    iget v4, v3, Lchlj;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Lchlj;->b:I

    .line 108
    .line 109
    iput p2, v3, Lchlj;->d:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p2, Lchlj;

    .line 117
    .line 118
    iget v3, p2, Lchlj;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x20

    .line 121
    .line 122
    iput v3, p2, Lchlj;->b:I

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    iput v3, p2, Lchlj;->g:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v2, Lbwma;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast p2, Lchmp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lchlj;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lchmp;->g:Lchlj;

    .line 145
    .line 146
    iget p1, p2, Lchmp;->b:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x10

    .line 149
    .line 150
    iput p1, p2, Lchmp;->b:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast p1, Lchly;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lchmp;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p2, p1, Lchly;->e:Lchmp;

    .line 169
    .line 170
    iget p2, p1, Lchly;->b:I

    .line 171
    .line 172
    or-int/lit8 p2, p2, 0x4

    .line 173
    .line 174
    iput p2, p1, Lchly;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lchnn;

    .line 184
    .line 185
    new-instance p2, Lygu;

    .line 186
    .line 187
    invoke-direct {p2, p0, p1}, Lygu;-><init>(Lygv;Lchnn;)V

    .line 188
    .line 189
    .line 190
    return-object p2
.end method

.method public final h(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lygv;->n(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43740000    # 244.0f

    .line 8
    .line 9
    sub-float/2addr v1, p2

    .line 10
    cmpl-float p2, v0, v1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lygv;->d:Landroid/text/TextPaint;

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method protected i()Lcmfj;
    .locals 3

    .line 1
    sget-object v0, Lchth;->a:Lchth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchth;

    .line 13
    .line 14
    iget v2, v1, Lchth;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lchth;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lchth;->e:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Lbknv;Lcmfl;Lbkkq;)V
    .locals 5

    .line 1
    sget-object v0, Lchjq;->a:Lchjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lygv;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lchjp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lchjq;

    .line 22
    .line 23
    iget v1, v1, Lchjp;->j:I

    .line 24
    .line 25
    iput v1, v2, Lchjq;->d:I

    .line 26
    .line 27
    iget v1, v2, Lchjq;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    or-int/2addr v1, v3

    .line 31
    iput v1, v2, Lchjq;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lchjq;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p3, v2, Lchjq;->c:Lchjr;

    .line 51
    .line 52
    iget p3, v2, Lchjq;->b:I

    .line 53
    .line 54
    or-int/2addr p3, v1

    .line 55
    iput p3, v2, Lchjq;->b:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lbknv;->e()Lcmfl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lygv;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v1, p3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_0
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Lcmfl;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p3, Lchmh;

    .line 82
    .line 83
    sget-object v4, Lchmh;->a:Lchmh;

    .line 84
    .line 85
    iput v3, p3, Lchmh;->f:I

    .line 86
    .line 87
    iget v3, p3, Lchmh;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    iput v3, p3, Lchmh;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast p3, Lchmm;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lchmh;

    .line 105
    .line 106
    sget-object v3, Lchmm;->a:Lchmm;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p2, p3, Lchmm;->c:Lchmh;

    .line 112
    .line 113
    iget p2, p3, Lchmm;->b:I

    .line 114
    .line 115
    or-int/2addr p2, v1

    .line 116
    iput p2, p3, Lchmm;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast p2, Lchmm;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lchjq;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p3, p2, Lchmm;->e:Lchjq;

    .line 135
    .line 136
    iget p3, p2, Lchmm;->b:I

    .line 137
    .line 138
    or-int/lit8 p3, p3, 0x8

    .line 139
    .line 140
    iput p3, p2, Lchmm;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast p2, Lchmm;

    .line 148
    .line 149
    iget p3, p2, Lchmm;->b:I

    .line 150
    .line 151
    or-int/lit16 p3, p3, 0x80

    .line 152
    .line 153
    iput p3, p2, Lchmm;->b:I

    .line 154
    .line 155
    const/16 p3, 0x7fff

    .line 156
    .line 157
    iput p3, p2, Lchmm;->i:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast p2, Lchmm;

    .line 165
    .line 166
    iget p3, p2, Lchmm;->b:I

    .line 167
    .line 168
    or-int/lit8 p3, p3, 0x40

    .line 169
    .line 170
    iput p3, p2, Lchmm;->b:I

    .line 171
    .line 172
    iput v2, p2, Lchmm;->h:I

    .line 173
    .line 174
    sget-object p2, Lchtk;->b:Lcmfp;

    .line 175
    .line 176
    invoke-virtual {p0}, Lygv;->i()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lchth;

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lygv;->b()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast p1, Lchmm;

    .line 199
    .line 200
    iget p3, p1, Lchmm;->b:I

    .line 201
    .line 202
    or-int/lit16 p3, p3, 0x100

    .line 203
    .line 204
    iput p3, p1, Lchmm;->b:I

    .line 205
    .line 206
    mul-int/lit8 p2, p2, 0x8

    .line 207
    .line 208
    iput p2, p1, Lchmm;->j:I

    .line 209
    .line 210
    return-void
.end method

.method public final k(Lbknv;Lzb;Lcmfl;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lchmg;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcmfl;->p(Lchmg;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lzb;->O()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p2, Lchmg;

    .line 50
    .line 51
    sget-object p4, Lchmg;->a:Lchmg;

    .line 52
    .line 53
    iget p4, p2, Lchmg;->b:I

    .line 54
    .line 55
    or-int/lit8 p4, p4, 0x20

    .line 56
    .line 57
    iput p4, p2, Lchmg;->b:I

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    iput-boolean p4, p2, Lchmg;->h:Z

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcmfl;->G(Lcmfl;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lygv;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
