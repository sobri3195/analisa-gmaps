.class public final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;
.implements Lcig;


# static fields
.field public static final a:Lcih;


# instance fields
.field private final synthetic b:Lcjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcih;

    .line 2
    .line 3
    invoke-direct {v0}, Lcih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcih;->a:Lcih;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjr;->a:Lcjr;

    .line 5
    .line 6
    iput-object v0, p0, Lcih;->b:Lcjr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leaf;FZ)Leaf;
    .locals 1

    .line 1
    iget-object p3, p0, Lcih;->b:Lcjr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcjr;->a(Leaf;FZ)Leaf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Leaf;Ldzw;)Leaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcih;->b:Lcjr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjr;->b(Leaf;Ldzw;)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
