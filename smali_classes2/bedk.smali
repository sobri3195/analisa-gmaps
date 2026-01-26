.class public abstract Lbedk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdyz;


# static fields
.field public static final a:Lbdyy;


# instance fields
.field protected b:Lbdyy;

.field private final c:Lbdzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbedj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbedk;->a:Lbdyy;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lbdzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbedk;->a:Lbdyy;

    .line 5
    .line 6
    iput-object v0, p0, Lbedk;->b:Lbdyy;

    .line 7
    .line 8
    iput-object p1, p0, Lbedk;->c:Lbdzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lbdzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedk;->c:Lbdzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbedk;->a:Lbdyy;

    .line 2
    .line 3
    iput-object v0, p0, Lbedk;->b:Lbdyy;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbdyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbedk;->b:Lbdyy;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j()Lbdzy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
