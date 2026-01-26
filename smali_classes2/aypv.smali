.class public final Laypv;
.super Laypw;
.source "PG"


# instance fields
.field public final a:Lcsdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsdx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsdx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laypv;->a:Lcsdx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Laypw;
    .locals 1

    .line 1
    iget-object v0, p0, Laypv;->a:Lcsdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laypw;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laypv;->b:Laypw;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
