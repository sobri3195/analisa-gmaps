.class final Lctsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbw;


# static fields
.field public static final a:Lctsb;

.field private static final b:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctsb;->a:Lctsb;

    .line 7
    .line 8
    sget-object v0, Lctcc;->a:Lctcc;

    .line 9
    .line 10
    sput-object v0, Lctsb;->b:Lctcb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lctcb;
    .locals 1

    .line 1
    sget-object v0, Lctsb;->b:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
