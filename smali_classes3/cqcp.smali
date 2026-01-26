.class public final Lcqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# static fields
.field public static final a:Lcqcp;


# instance fields
.field private final b:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqcp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqcp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqcp;->a:Lcqcp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqcr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbwtc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcqcp;->b:Lbwsy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcqcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqcp;->b:Lbwsy;

    .line 2
    .line 3
    check-cast v0, Lbwtc;

    .line 4
    .line 5
    iget-object v0, v0, Lbwtc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqcq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqcp;->b()Lcqcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
