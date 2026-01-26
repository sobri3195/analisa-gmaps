.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lhct;

.field public d:Lhck;

.field public e:J

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lgut;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhip;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lhct;->a:Lhct;

    .line 7
    .line 8
    iput-object v0, p0, Lhip;->c:Lhct;

    .line 9
    .line 10
    new-instance v0, Lhci;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhci;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhip;->d:Lhck;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhip;->h:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    iput-wide v0, p0, Lhip;->i:J

    .line 23
    .line 24
    return-void
.end method
