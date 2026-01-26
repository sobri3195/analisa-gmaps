.class public final Lbaka;
.super Lbajx;
.source "PG"


# static fields
.field public static final a:Lbaka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaka;->a:Lbaka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbard;)Lbale;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbale;->a:Lbale;

    .line 5
    .line 6
    return-object p1
.end method
