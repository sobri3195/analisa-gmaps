.class public final Lbkic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzus;

.field public final c:Lbzus;

.field public final d:Lbzus;

.field public e:Ljava/util/Set;

.field public f:Z

.field public final g:Lbxbg;

.field public h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final i:Lbwrv;

.field public final j:Lbxbk;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Lcmkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzus;Lbzus;Lbzus;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 5
    .line 6
    iput-object v0, p0, Lbkic;->e:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbkic;->f:Z

    .line 10
    .line 11
    new-instance v0, Lbxbg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkic;->g:Lbxbg;

    .line 17
    .line 18
    new-instance v0, Lbkik;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbkic;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 24
    .line 25
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iput-object v0, p0, Lbkic;->i:Lbwrv;

    .line 28
    .line 29
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 30
    .line 31
    iput-object v0, p0, Lbkic;->j:Lbxbk;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbkic;->k:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbkic;->l:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbkic;->m:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, Lcmkd;->b:Lcmkd;

    .line 55
    .line 56
    iput-object v0, p0, Lbkic;->n:Lcmkd;

    .line 57
    .line 58
    iput-object p1, p0, Lbkic;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lbkic;->b:Lbzus;

    .line 61
    .line 62
    iput-object p3, p0, Lbkic;->c:Lbzus;

    .line 63
    .line 64
    iput-object p4, p0, Lbkic;->d:Lbzus;

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    iput-object p5, p0, Lbkic;->e:Ljava/util/Set;

    .line 69
    .line 70
    :cond_0
    return-void
.end method
