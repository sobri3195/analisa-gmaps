.class final Lbamg;
.super Lbajy;
.source "PG"


# static fields
.field public static final a:Lbamg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbamg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbamg;->a:Lbamg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcjmf;)Lbakd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbakd;->a:Lbakd;

    .line 5
    .line 6
    return-object p1
.end method
