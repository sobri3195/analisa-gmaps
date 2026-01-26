.class public final Laxro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lazqu;

.field public final c:Lcplz;

.field public d:Lbdyz;

.field public e:Lcbko;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lnei;Lazqu;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxro;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laxro;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Laxro;->a:Lnei;

    .line 10
    .line 11
    iput-object p2, p0, Laxro;->b:Lazqu;

    .line 12
    .line 13
    iput-object p3, p0, Laxro;->c:Lcplz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxro;->e:Lcbko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
