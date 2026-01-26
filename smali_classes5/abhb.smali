.class public final Labhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhe;


# static fields
.field public static final a:Labhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labhb;->a:Labhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafsz;Lctdp;)Labhf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Labhc;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Labhc;-><init>(Lctdp;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
