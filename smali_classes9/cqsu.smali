.class public final Lcqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqss;


# instance fields
.field private final a:Lcqst;

.field private final b:Lcqss;


# direct methods
.method public constructor <init>(Lcqst;Lcqss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqsu;->a:Lcqst;

    .line 8
    .line 9
    iput-object p2, p0, Lcqsu;->b:Lcqss;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcqsr;Lcqrm;)Lcpvd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqsu;->b:Lcqss;

    .line 2
    .line 3
    iget-object v1, p0, Lcqsu;->a:Lcqst;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcqst;->a(Lcqsr;Lcqrm;Lcqss;)Lcpvd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
