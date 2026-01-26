.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfh;


# static fields
.field public static final a:Lcfg;

.field public static final b:Lcfg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcfg;->b:Lcfg;

    .line 8
    .line 9
    new-instance v0, Lcfg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcfg;->a:Lcfg;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcfg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcfg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Center"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Start"

    .line 9
    .line 10
    return-object v0
.end method
