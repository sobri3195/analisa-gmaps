.class public final Liss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Liss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liss;->a:Liss;

    .line 7
    .line 8
    const-class v0, List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lisw;->b:Lisw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lisv;->b:Lisv;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lisu;->b:Lisu;

    .line 20
    .line 21
    return-object v0
.end method
