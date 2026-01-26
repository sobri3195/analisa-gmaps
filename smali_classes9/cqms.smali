.class public final Lcqms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# static fields
.field public static final a:Lcqms;


# instance fields
.field private final b:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqms;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqms;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqms;->a:Lcqms;

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
    new-instance v0, Lcqmu;

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
    iput-object v1, p0, Lcqms;->b:Lbwsy;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqms;->a:Lcqms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqms;->b()Lcqmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcqmt;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()Lcqmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqms;->b:Lbwsy;

    .line 2
    .line 3
    check-cast v0, Lbwtc;

    .line 4
    .line 5
    iget-object v0, v0, Lbwtc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqmt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqms;->b()Lcqmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
