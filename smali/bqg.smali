.class public final Lbqg;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# static fields
.field public static final a:Lbqg;

.field public static final b:Lbqg;

.field public static final c:Lbqg;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbqg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbqg;->c:Lbqg;

    .line 8
    .line 9
    new-instance v0, Lbqg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbqg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbqg;->b:Lbqg;

    .line 16
    .line 17
    new-instance v0, Lbqg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbqg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbqg;->a:Lbqg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqg;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
