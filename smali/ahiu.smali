.class public final Lahiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Laywi;

.field public final c:Lbeid;

.field public d:F

.field public e:J

.field public f:J

.field public g:F

.field public h:Z

.field i:Lahii;

.field public j:Lahhx;

.field public k:Z

.field public l:I

.field public m:D

.field public n:D

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lbiac;Laywi;Lbeid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lahiu;->d:F

    .line 7
    .line 8
    iput v0, p0, Lahiu;->g:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lahiu;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lahiu;->o:Z

    .line 14
    .line 15
    iput v0, p0, Lahiu;->p:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lahiu;->a:Lbiac;

    .line 21
    .line 22
    iput-object p2, p0, Lahiu;->b:Laywi;

    .line 23
    .line 24
    iput-object p3, p0, Lahiu;->c:Lbeid;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lahii;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahiu;->i:Lahii;

    .line 7
    .line 8
    return-void
.end method
