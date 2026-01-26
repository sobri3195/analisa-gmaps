.class public final Lcdl;
.super Leae;
.source "PG"

# interfaces
.implements Lert;


# static fields
.field public static final b:Lbnk;


# instance fields
.field public a:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdl;->b:Lbnk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdl;->b:Lbnk;

    .line 5
    .line 6
    iput-object v0, p0, Lcdl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcdl;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
