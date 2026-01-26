.class public final Lphc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphd;


# static fields
.field public static final a:Lphc;

.field private static final b:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lphc;->a:Lphc;

    .line 7
    .line 8
    sget-object v0, Lphb;->a:Lphb;

    .line 9
    .line 10
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lctqf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lctqf;-><init>(Lctqw;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lphc;->b:Lctqw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lctqw;
    .locals 1

    .line 1
    sget-object v0, Lphc;->b:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
