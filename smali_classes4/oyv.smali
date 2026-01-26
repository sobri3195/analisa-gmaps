.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 2
    .line 3
    sget v1, Lcqrh;->e:I

    .line 4
    .line 5
    new-instance v1, Lcqra;

    .line 6
    .line 7
    const-string v2, "request-x-geo"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcqsr;Lcqrm;Lcqss;)Lcpvd;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Lcqss;->a(Lcqsr;Lcqrm;)Lcpvd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
