.class public final Lberg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lberh;


# static fields
.field public static final a:Lberg;

.field private static final b:Lbobt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lberg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lberg;->a:Lberg;

    .line 7
    .line 8
    new-instance v0, Lbobt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lberg;->b:Lbobt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    sget-object v0, Lberg;->b:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
