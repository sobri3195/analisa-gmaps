.class public Lazvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawvi;


# direct methods
.method public constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvo;->a:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazvo;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getTrafficHubParameters()Lcpdt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpdt;->c:Z

    .line 8
    .line 9
    return v0
.end method
