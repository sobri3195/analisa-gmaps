.class public final Lbluu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lbkqo;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Lbluv;

.field public final f:Lblus;

.field public g:Z

.field public h:Lbkxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llcm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbluu;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbluu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbluu;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Lbluv;

    .line 19
    .line 20
    invoke-direct {v0}, Lbluv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbluu;->e:Lbluv;

    .line 24
    .line 25
    new-instance v0, Lblus;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lblus;-><init>(Lbluu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbluu;->f:Lblus;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lbluu;->h:Lbkxe;

    .line 34
    .line 35
    iput-object p1, p0, Lbluu;->b:Lbkqo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lbluu;->g:Z

    .line 39
    .line 40
    iget-object v0, v0, Lblus;->d:Lbkqm;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbkqo;->a(Lbkqm;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
