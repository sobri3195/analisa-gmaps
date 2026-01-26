.class public final Lafjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzi;


# static fields
.field private static final d:Lbxbk;


# instance fields
.field public final a:Lafmd;

.field public final b:Lafjp;

.field public c:I

.field private e:Lcom/google/common/collect/ImmutableList;

.field private final f:Landroid/app/Activity;

.field private g:Landroid/widget/SpinnerAdapter;

.field private final h:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciye;->b:Lciye;

    .line 7
    .line 8
    const v2, 0x7f140421

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lciye;->c:Lciye;

    .line 19
    .line 20
    const v2, 0x7f14042c

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lciye;->d:Lciye;

    .line 31
    .line 32
    const v2, 0x7f14042d

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lciye;->e:Lciye;

    .line 43
    .line 44
    const v2, 0x7f14042b

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lciye;->f:Lciye;

    .line 55
    .line 56
    const v2, 0x7f14041e

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lciye;->g:Lciye;

    .line 67
    .line 68
    const v2, 0x7f140428

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lciye;->h:Lciye;

    .line 79
    .line 80
    const v2, 0x7f140429

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lafjq;->d:Lbxbk;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafmd;Lafjp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafjq;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v0, Lnu;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lnu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafjq;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 17
    .line 18
    iput-object p1, p0, Lafjq;->f:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lafjq;->a:Lafmd;

    .line 21
    .line 22
    iput-object p3, p0, Lafjq;->b:Lafjp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjq;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 6

    .line 1
    iget-object v0, p0, Lafjq;->g:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafjq;->f:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lafjo;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lafjq;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcoyk;

    .line 31
    .line 32
    sget-object v5, Lafjq;->d:Lbxbk;

    .line 33
    .line 34
    iget v4, v4, Lcoyk;->c:I

    .line 35
    .line 36
    invoke-static {v4}, Lciye;->a(I)Lciye;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lciye;->a:Lciye;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {v1, p0, v0, v2}, Lafjo;-><init>(Lafjq;Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e0256

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lafjq;->g:Landroid/widget/SpinnerAdapter;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lafjq;->g:Landroid/widget/SpinnerAdapter;

    .line 74
    .line 75
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lafjq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafjq;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcoyk;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lafjq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lafjq;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method
