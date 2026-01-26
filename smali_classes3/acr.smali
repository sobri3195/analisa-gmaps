.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctib;

.field public static final b:Latv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lctie;->a:Lctie;

    .line 2
    .line 3
    new-instance v1, Lctib;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lacr;->a:Lctib;

    .line 10
    .line 11
    sget-object v0, Latv;->d:Latv;

    .line 12
    .line 13
    sput-object v0, Lacr;->b:Latv;

    .line 14
    .line 15
    return-void
.end method
