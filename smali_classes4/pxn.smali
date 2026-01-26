.class public final Lpxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# instance fields
.field private final a:Lazqu;

.field private final b:Lqat;


# direct methods
.method public constructor <init>(Lazqu;Lqat;Lotk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxn;->a:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lpxn;->b:Lqat;

    .line 7
    .line 8
    invoke-interface {p3}, Lotk;->b()Lbobp;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxn;->b:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aT()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
