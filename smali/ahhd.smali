.class public final Lahhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field b:Lahii;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>(Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lahhd;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahhd;->a:Lbiac;

    .line 12
    .line 13
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
    iput-object p1, p0, Lahhd;->b:Lahii;

    .line 7
    .line 8
    return-void
.end method
