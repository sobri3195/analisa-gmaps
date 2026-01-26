.class public final Lqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qno"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqno;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f08031f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lbkjv;I)I
    .locals 4

    .line 1
    sget-object p2, Lbkjv;->a:Lbkjv;

    .line 2
    .line 3
    const v0, 0x7f08034b

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p2, Lqno;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Got an unexpected PinType: %s"

    .line 14
    .line 15
    const/16 v3, 0x44a

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3, p2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f080322

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const p1, 0x7f080351

    .line 2
    .line 3
    .line 4
    return p1
.end method
