.class public final Lafyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafym;


# static fields
.field public static final a:Lafyl;

.field public static final b:Lafyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafyl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafyl;->a:Lafyl;

    .line 7
    .line 8
    sget-object v0, Lafzb;->a:Lafzb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laeor;->I(Lcmfj;)Lafzb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lafyi;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lafyi;-><init>(Lafzb;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lafyl;->b:Lafyi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lafyi;
    .locals 1

    .line 1
    sget-object v0, Lafyl;->b:Lafyi;

    .line 2
    .line 3
    return-object v0
.end method
