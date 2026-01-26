.class public final Layzv;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field private final b:Layzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layzv;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Layzu;

    .line 5
    .line 6
    sget-object v1, Layzu;->g:Layzu;

    .line 7
    .line 8
    const-string v2, "activityString"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lbeqh;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Layzu;

    .line 15
    .line 16
    iput-object p1, p0, Layzv;->b:Layzu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 3

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "activityString"

    .line 9
    .line 10
    iget-object v2, p0, Layzv;->b:Layzu;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
